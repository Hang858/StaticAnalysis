.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;
.super Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;->u:Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "latitude"

    const-string v2, "longitude"

    const-string v3, "name"

    const-string v4, "address"

    const-string v5, "poi_id"

    const-string v6, "poi_idEncrypt"

    const-string v7, "city_name"

    const-string v8, "placeholder"

    const-string v9, "route_poi_id"

    const-string v10, "route_poi_idEncrypt"

    const-string v11, "source"

    const-string v12, "mid"

    const-string v13, "midEncrypt"

    const-string v14, "originFrom"

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf412d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
