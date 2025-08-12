.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public destination:Ljava/lang/String;

.field public destinationId:Ljava/lang/String;

.field public destinationIdEncrypt:Ljava/lang/String;

.field public destinationIdType:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public originId:Ljava/lang/String;

.field public originIdEncrypt:Ljava/lang/String;

.field public originIdType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6217a09075acb4c8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestinationIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public setDestinationIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->destinationIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setOriginIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;->originIdEncrypt:Ljava/lang/String;

    return-void
.end method
