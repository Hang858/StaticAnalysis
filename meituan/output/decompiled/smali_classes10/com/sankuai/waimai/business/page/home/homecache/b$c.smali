.class public final Lcom/sankuai/waimai/business/page/home/homecache/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/homecache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;",
            "Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;",
            "Lcom/sankuai/waimai/mach/i;",
            "Z",
            "Lcom/sankuai/waimai/mach/g$a;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p1, v0, p3

    .line 270019
    .line 270020
    const/4 p1, 0x4

    .line 270021
    aput-object p5, v0, p1

    .line 270022
    .line 270023
    sget-object p1, Lcom/sankuai/waimai/business/page/home/homecache/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const p3, 0xae7d35

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result p4

    .line 270032
    if-eqz p4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270039
    .line 270040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    const-string p3, "mach bitmap preload start: "

    .line 270044
    .line 270045
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270046
    .line 270047
    .line 270048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    new-array p3, v1, [Ljava/lang/Object;

    .line 270056
    .line 270057
    const-string p4, "HeaderImage"

    .line 270058
    .line 270059
    invoke-static {p4, p1, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270060
    .line 270061
    .line 270062
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->b(Lcom/sankuai/meituan/mtimageloader/config/b$b;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)V

    .line 270067
    .line 270068
    .line 270069
    new-instance p2, Lcom/sankuai/waimai/business/page/home/homecache/b$c$a;

    .line 270070
    invoke-direct {p2, p5}, Lcom/sankuai/waimai/business/page/home/homecache/b$c$a;-><init>(Lcom/sankuai/waimai/mach/g$a;)V

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    return-void
.end method
