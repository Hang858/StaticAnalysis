.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/machview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x795d3c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 p4, 0x3

    .line 210018
    aput-object p1, v0, p4

    .line 210019
    .line 210020
    const/4 p1, 0x4

    .line 210021
    aput-object p5, v0, p1

    .line 210022
    .line 210023
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const p4, 0xd7914d

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v1

    .line 210032
    if-eqz v1, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    iget-object p1, p2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 210039
    .line 210040
    invoke-interface {p3}, Lcom/sankuai/waimai/mach/i;->getContext()Landroid/content/Context;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    new-instance p2, Lcom/meituan/android/qcsc/business/operation/templates/machview/d;

    .line 210053
    .line 210054
    invoke-direct {p2, p5}, Lcom/meituan/android/qcsc/business/operation/templates/machview/d;-><init>(Lcom/sankuai/waimai/mach/g$a;)V

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 210058
    .line 210059
    .line 210060
    return-void
.end method
