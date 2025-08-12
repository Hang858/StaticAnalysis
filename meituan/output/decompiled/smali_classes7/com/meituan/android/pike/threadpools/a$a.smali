.class public final Lcom/meituan/android/pike/threadpools/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/threadpools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pike/threadpools/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x20c583

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/android/pike/threadpools/a$a;->b:I

    .line 120030
    :goto_0
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pike/threadpools/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea0c15

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Thread;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v1, p0, Lcom/meituan/android/pike/threadpools/a$a;->b:I

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/android/pike/threadpools/a;->b(I)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget v3, p0, Lcom/meituan/android/pike/threadpools/a$a;->a:I

    .line 120035
    .line 120036
    add-int/lit8 v4, v3, 0x1

    .line 120037
    .line 120038
    iput v4, p0, Lcom/meituan/android/pike/threadpools/a$a;->a:I

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    new-instance v3, Ljava/lang/Thread;

    .line 120048
    .line 120049
    invoke-direct {v3, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget p1, p0, Lcom/meituan/android/pike/threadpools/a$a;->b:I

    .line 120062
    .line 120063
    if-eq p1, v0, :cond_5

    .line 120064
    .line 120065
    const/4 v1, 0x2

    .line 120066
    if-eq p1, v1, :cond_5

    .line 120067
    .line 120068
    const/4 v1, 0x3

    .line 120069
    if-eq p1, v1, :cond_5

    .line 120070
    .line 120071
    const/16 v1, 0xf

    .line 120072
    .line 120073
    if-ne p1, v1, :cond_2

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const/16 v1, 0xb

    .line 120077
    .line 120078
    if-eq p1, v1, :cond_4

    .line 120079
    .line 120080
    const/16 v1, 0xc

    .line 120081
    .line 120082
    if-eq p1, v1, :cond_4

    .line 120083
    .line 120084
    const/16 v1, 0xd

    .line 120085
    .line 120086
    if-eq p1, v1, :cond_4

    .line 120087
    .line 120088
    const/16 v1, 0xe

    .line 120089
    .line 120090
    if-ne p1, v1, :cond_3

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    const/16 v1, 0x15

    .line 120094
    .line 120095
    if-eq p1, v1, :cond_6

    .line 120096
    .line 120097
    const/16 v1, 0x16

    .line 120098
    .line 120099
    if-eq p1, v1, :cond_6

    .line 120100
    .line 120101
    const/16 v1, 0x17

    .line 120102
    .line 120103
    if-ne p1, v1, :cond_5

    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_4
    :goto_0
    const/16 v0, 0xa

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_5
    :goto_1
    const/4 v0, 0x5

    .line 120110
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eq p1, v0, :cond_7

    .line 120115
    .line 120116
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 120117
    .line 120118
    .line 120119
    :cond_7
    return-object v3
.end method
