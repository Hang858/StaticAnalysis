.class public final Lcom/meituan/android/httpdns/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/httpdns/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/httpdns/y;

.field public b:Lcom/meituan/android/httpdns/d0;

.field public c:Lcom/meituan/android/httpdns/o;

.field public d:Lcom/meituan/android/httpdns/e;

.field public e:Lcom/meituan/android/httpdns/IDnsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/httpdns/l;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/httpdns/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdad0f0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/httpdns/l;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/meituan/android/httpdns/i;->e(Landroid/content/Context;)V

    .line 130027
    .line 130028
    .line 130029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/httpdns/l$a;->a:Lcom/meituan/android/httpdns/y;

    .line 130030
    .line 130031
    if-nez v0, :cond_2

    .line 130032
    .line 130033
    sget-object v0, Lcom/meituan/android/httpdns/y;->a:Lcom/meituan/android/httpdns/y$a;

    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/httpdns/l$a;->a:Lcom/meituan/android/httpdns/y;

    .line 130036
    .line 130037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/httpdns/l$a;->b:Lcom/meituan/android/httpdns/d0;

    .line 130038
    .line 130039
    if-nez v0, :cond_3

    .line 130040
    .line 130041
    new-instance v0, Lcom/meituan/android/httpdns/d0;

    .line 130042
    .line 130043
    invoke-direct {v0}, Lcom/meituan/android/httpdns/d0;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/httpdns/l$a;->b:Lcom/meituan/android/httpdns/d0;

    .line 130047
    .line 130048
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/httpdns/a0;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/z;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    if-eqz p1, :cond_4

    .line 130053
    .line 130054
    invoke-static {p1}, Lcom/meituan/android/httpdns/NetworkStateReceiver;->initNetworkStateReceiver(Landroid/content/Context;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/httpdns/l$a;->c:Lcom/meituan/android/httpdns/o;

    .line 130058
    .line 130059
    if-nez v1, :cond_5

    .line 130060
    .line 130061
    new-instance v1, Lcom/meituan/android/httpdns/o;

    .line 130062
    .line 130063
    iget-object v2, p0, Lcom/meituan/android/httpdns/l$a;->a:Lcom/meituan/android/httpdns/y;

    .line 130064
    .line 130065
    new-instance v3, Lcom/meituan/android/httpdns/g;

    .line 130066
    .line 130067
    invoke-direct {v3}, Lcom/meituan/android/httpdns/g;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    new-instance v4, Lcom/meituan/android/httpdns/n;

    .line 130071
    .line 130072
    invoke-direct {v4, p1}, Lcom/meituan/android/httpdns/n;-><init>(Landroid/content/Context;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/meituan/android/httpdns/o;-><init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/z;Lcom/meituan/android/httpdns/g;Lcom/meituan/android/httpdns/s;)V

    .line 130076
    .line 130077
    .line 130078
    iput-object v1, p0, Lcom/meituan/android/httpdns/l$a;->c:Lcom/meituan/android/httpdns/o;

    .line 130079
    .line 130080
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/httpdns/l$a;->d:Lcom/meituan/android/httpdns/e;

    .line 130081
    .line 130082
    if-nez v0, :cond_6

    .line 130083
    .line 130084
    new-instance v0, Lcom/meituan/android/httpdns/c;

    .line 130085
    .line 130086
    const/4 v1, 0x0

    .line 130087
    invoke-direct {v0, v1}, Lcom/meituan/android/httpdns/c;-><init>(Ljava/util/List;)V

    .line 130088
    .line 130089
    .line 130090
    iput-object v0, p0, Lcom/meituan/android/httpdns/l$a;->d:Lcom/meituan/android/httpdns/e;

    .line 130091
    .line 130092
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/httpdns/l$a;->e:Lcom/meituan/android/httpdns/IDnsListener;

    .line 130093
    .line 130094
    if-nez v0, :cond_7

    .line 130095
    .line 130096
    invoke-static {p1}, Lcom/meituan/android/httpdns/m;->b(Landroid/content/Context;)Lcom/meituan/android/httpdns/IDnsListener;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    iput-object p1, p0, Lcom/meituan/android/httpdns/l$a;->e:Lcom/meituan/android/httpdns/IDnsListener;

    .line 130101
    .line 130102
    :cond_7
    new-instance p1, Lcom/meituan/android/httpdns/l;

    .line 130103
    .line 130104
    iget-object v1, p0, Lcom/meituan/android/httpdns/l$a;->a:Lcom/meituan/android/httpdns/y;

    .line 130105
    .line 130106
    iget-object v2, p0, Lcom/meituan/android/httpdns/l$a;->b:Lcom/meituan/android/httpdns/d0;

    .line 130107
    .line 130108
    iget-object v3, p0, Lcom/meituan/android/httpdns/l$a;->c:Lcom/meituan/android/httpdns/o;

    .line 130109
    .line 130110
    iget-object v4, p0, Lcom/meituan/android/httpdns/l$a;->d:Lcom/meituan/android/httpdns/e;

    .line 130111
    .line 130112
    iget-object v5, p0, Lcom/meituan/android/httpdns/l$a;->e:Lcom/meituan/android/httpdns/IDnsListener;

    .line 130113
    .line 130114
    move-object v0, p1

    .line 130115
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/httpdns/l;-><init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/d0;Lcom/meituan/android/httpdns/r;Lcom/meituan/android/httpdns/e;Lcom/meituan/android/httpdns/IDnsListener;)V

    .line 130116
    .line 130117
    .line 130118
    return-object p1
.end method

.method public final b(Lcom/meituan/android/httpdns/e;)Lcom/meituan/android/httpdns/l$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/l$a;->d:Lcom/meituan/android/httpdns/e;

    return-object p0
.end method

.method public final c(Lcom/meituan/android/httpdns/y;)Lcom/meituan/android/httpdns/l$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/l$a;->a:Lcom/meituan/android/httpdns/y;

    return-object p0
.end method
