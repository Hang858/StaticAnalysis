.class public final Lcom/meituan/doraemon/api/permission/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/permission/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/doraemon/api/permission/c;

.field public final b:Lcom/meituan/doraemon/api/permission/g;

.field public c:Z

.field public final synthetic d:Lcom/meituan/doraemon/api/permission/a;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/permission/a;Lcom/meituan/doraemon/api/permission/c;Lcom/meituan/doraemon/api/permission/g;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/doraemon/api/permission/a$a;->d:Lcom/meituan/doraemon/api/permission/a;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/doraemon/api/permission/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x494797

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/doraemon/api/permission/a$a;->a:Lcom/meituan/doraemon/api/permission/c;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/doraemon/api/permission/a$a;->b:Lcom/meituan/doraemon/api/permission/g;

    .line 220035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/doraemon/api/permission/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x63d6dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/doraemon/api/permission/a$a;->c:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a$a;->b:Lcom/meituan/doraemon/api/permission/g;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/doraemon/api/permission/g;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string v0, " Alreay invoked, next: "

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a$a;->a:Lcom/meituan/doraemon/api/permission/c;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string v0, "last"

    .line 120052
    .line 120053
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v0, "PermissionsManagerWrapper"

    .line 120061
    .line 120062
    invoke-static {v0, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/doraemon/api/permission/a$a;->c:Z

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/doraemon/api/permission/a$a;->a:Lcom/meituan/doraemon/api/permission/c;

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/a$a;->b:Lcom/meituan/doraemon/api/permission/g;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/doraemon/api/permission/g;->a:Ljava/lang/ref/WeakReference;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    move-object v2, p1

    .line 120081
    check-cast v2, Landroid/app/Activity;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/a$a;->b:Lcom/meituan/doraemon/api/permission/g;

    .line 120084
    .line 120085
    iget-object v3, p1, Lcom/meituan/doraemon/api/permission/g;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v4, p1, Lcom/meituan/doraemon/api/permission/g;->c:[Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v5, p1, Lcom/meituan/doraemon/api/permission/g;->d:Ljava/lang/String;

    .line 120090
    .line 120091
    new-instance v6, Lcom/meituan/doraemon/api/permission/a$a;

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/a$a;->d:Lcom/meituan/doraemon/api/permission/a;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a$a;->a:Lcom/meituan/doraemon/api/permission/c;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/permission/a;->a(Lcom/meituan/doraemon/api/permission/c;)Lcom/meituan/doraemon/api/permission/c;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iget-object v7, p0, Lcom/meituan/doraemon/api/permission/a$a;->b:Lcom/meituan/doraemon/api/permission/g;

    .line 120102
    .line 120103
    invoke-direct {v6, p1, v0, v7}, Lcom/meituan/doraemon/api/permission/a$a;-><init>(Lcom/meituan/doraemon/api/permission/a;Lcom/meituan/doraemon/api/permission/c;Lcom/meituan/doraemon/api/permission/g;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-interface/range {v1 .. v6}, Lcom/meituan/doraemon/api/permission/c;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_3
    iget-object v1, p0, Lcom/meituan/doraemon/api/permission/a$a;->d:Lcom/meituan/doraemon/api/permission/a;

    .line 120111
    .line 120112
    iget v2, v1, Lcom/meituan/doraemon/api/permission/a;->d:I

    .line 120113
    .line 120114
    sub-int/2addr v2, v0

    .line 120115
    iput v2, v1, Lcom/meituan/doraemon/api/permission/a;->d:I

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a$a;->b:Lcom/meituan/doraemon/api/permission/g;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/meituan/doraemon/api/permission/g;->e:Lcom/meituan/doraemon/api/permission/b;

    .line 120120
    .line 120121
    invoke-interface {v0, p1}, Lcom/meituan/doraemon/api/permission/b;->a(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/a$a;->d:Lcom/meituan/doraemon/api/permission/a;

    .line 120125
    .line 120126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/a$a;->d:Lcom/meituan/doraemon/api/permission/a;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/permission/a;->b()V

    .line 120132
    .line 120133
    .line 120134
    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/doraemon/api/permission/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xc00d6c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/doraemon/api/permission/a$a;->c:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    const-string p1, "Alreay invoked: "

    .line 170034
    .line 170035
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iget-object p2, p0, Lcom/meituan/doraemon/api/permission/a$a;->a:Lcom/meituan/doraemon/api/permission/c;

    .line 170040
    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-string p2, "last"

    .line 170049
    .line 170050
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    const-string p2, "PermissionsManagerWrapper"

    .line 170058
    .line 170059
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/doraemon/api/permission/a$a;->c:Z

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a$a;->d:Lcom/meituan/doraemon/api/permission/a;

    .line 170066
    .line 170067
    iget v2, v0, Lcom/meituan/doraemon/api/permission/a;->d:I

    .line 170068
    .line 170069
    sub-int/2addr v2, v1

    .line 170070
    iput v2, v0, Lcom/meituan/doraemon/api/permission/a;->d:I

    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/a$a;->b:Lcom/meituan/doraemon/api/permission/g;

    .line 170073
    .line 170074
    iget-object v0, v0, Lcom/meituan/doraemon/api/permission/g;->e:Lcom/meituan/doraemon/api/permission/b;

    .line 170075
    .line 170076
    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/permission/b;->b(ILjava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/a$a;->d:Lcom/meituan/doraemon/api/permission/a;

    .line 170080
    .line 170081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/a$a;->d:Lcom/meituan/doraemon/api/permission/a;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/permission/a;->b()V

    .line 170087
    .line 170088
    .line 170089
    return-void
.end method
