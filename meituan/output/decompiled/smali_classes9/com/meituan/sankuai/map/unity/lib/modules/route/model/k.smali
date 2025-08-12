.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/k;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static final ALONG_WAY_INFO:Ljava/lang/String; = "alongWayInfo"

.field public static final TAXI_INFO:Ljava/lang/String; = "taxiInfo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cornerMarkText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iconKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c5aea3453bfb247L    # 1.0491750860788252E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCornerMarkText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/k;->cornerMarkText:Ljava/util/List;

    return-object v0
.end method

.method public getIconKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/k;->iconKey:Ljava/lang/String;

    return-object v0
.end method

.method public setCornerMarkText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/k;->cornerMarkText:Ljava/util/List;

    return-void
.end method

.method public setIconKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/k;->iconKey:Ljava/lang/String;

    return-void
.end method
