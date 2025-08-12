.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;
.super Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;->u:Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "extra_latitude"

    const-string v2, "extra_longitude"

    const-string v3, "extra_name"

    const-string v4, "extra_address"

    const-string v5, "extra_poi_id"

    const-string v6, "extra_poi_idEncrypt"

    const-string v7, "extra_city_name"

    const-string v8, "extra_placeholder"

    const-string v9, "extra_route_poi_id"

    const-string v10, "extra_route_poi_idEncrypt"

    const-string v11, "extra_source"

    const-string v12, "extra_mid"

    const-string v13, "extra_midEncrypt"

    const-string v14, "destinationFrom"

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5d534

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
