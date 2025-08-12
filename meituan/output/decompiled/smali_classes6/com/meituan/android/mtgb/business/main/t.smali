.class public final Lcom/meituan/android/mtgb/business/main/t;
.super Lcom/meituan/android/mtgb/business/controller/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:I

.field public g:Lcom/meituan/android/mtgb/business/main/t$a;

.field public h:Lcom/meituan/android/mtgb/business/main/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fbfb16fcabdb949L    # -32.61377588020462

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/b;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/main/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x1d267

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/main/t;->e:Z

    .line 130025
    .line 130026
    new-instance p1, Lcom/meituan/android/mtgb/business/main/t$a;

    .line 130027
    .line 130028
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/main/t$a;-><init>(Lcom/meituan/android/mtgb/business/main/t;)V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/t;->g:Lcom/meituan/android/mtgb/business/main/t$a;

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/mtgb/business/main/t$b;

    .line 130034
    .line 130035
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/main/t$b;-><init>(Lcom/meituan/android/mtgb/business/main/t;)V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/t;->h:Lcom/meituan/android/mtgb/business/main/t$b;

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/main/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x9ba381

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v1, "mt_group_buy_fps_android"

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 130035
    .line 130036
    .line 130037
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/main/t;->e:Z

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/main/t;->e:Z

    .line 130041
    .line 130042
    if-eqz p1, :cond_2

    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 130049
    .line 130050
    .line 130051
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/main/t;->e:Z

    .line 130052
    .line 130053
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/mtgb/business/main/t;->f:I

    return-void
.end method
