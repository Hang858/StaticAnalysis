.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/component/lottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 2

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p2, 0x2

    .line 270018
    aput-object p1, v0, p2

    .line 270019
    .line 270020
    const/4 p1, 0x3

    .line 270021
    aput-object p5, v0, p1

    .line 270022
    .line 270023
    const/4 p1, 0x4

    .line 270024
    aput-object p6, v0, p1

    .line 270025
    .line 270026
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const p2, 0x9e0ccb

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result p3

    .line 270035
    if-eqz p3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    goto :goto_0

    .line 270041
    :cond_0
    iput-object p5, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;->a:[Ljava/io/File;

    .line 270042
    .line 270043
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
