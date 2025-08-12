.class public final Lcom/meituan/sankuai/map/unity/lib/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3349fdc13418e301L    # 1.263623570576423E-61

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "mrn?mrn_biz=map&mrn_entry=map-frequent-place-setting&mrn_component=map-frequent-place-setting&mrn_min_version="

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-string v1, "map-frequent-place-setting"

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/msi/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/common/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
