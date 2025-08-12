.class public Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public appType:Ljava/lang/String;

.field public appVersion:I

.field public innerCategory:Ljava/lang/String;

.field public innerSource:Ljava/lang/String;

.field public invitedId:Ljava/lang/String;

.field public lch:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public mtToken:Ljava/lang/String;

.field public mtUserid:J

.field public platform:Ljava/lang/String;

.field public tag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65191421a7a96114L    # 1.0162519632899944E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/meituan/passport/pojo/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87d63d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->appId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->appVersion:I

    .line 4
    iput-object p3, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->platform:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->tag:I

    .line 6
    iput-object p6, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->innerSource:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->invitedId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->lch:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->innerCategory:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 10
    iget-wide p1, p5, Lcom/meituan/passport/pojo/User;->id:J

    iput-wide p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->mtUserid:J

    .line 11
    iget-object p1, p5, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->mtToken:Ljava/lang/String;

    :cond_1
    const-string p1, "meituan"

    .line 12
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->appType:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/meituan/android/mgc/utils/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCGameBaseInfoRequest;->model:Ljava/lang/String;

    return-void
.end method
