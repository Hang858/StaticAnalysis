.class public Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/GalleryCardComponentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/search/common/mach/component/IBuildMachTagProcessor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x786fa00c8d019b30L    # 1.3365932576722121E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMachTagProcessor(Landroid/app/Activity;)Lcom/sankuai/waimai/mach/ITagProcessor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/GalleryCardComponentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2efad8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/ITagProcessor;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/GalleryCardTagProcessor;

    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/GalleryCardTagProcessor;-><init>()V

    return-object p1
.end method
