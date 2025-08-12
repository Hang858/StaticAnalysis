.class public final Lcom/meituan/android/oversea/list/adapter/e;
.super Lcom/meituan/android/filter/SelectorDialogFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/list/adapter/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/dianping/model/MTOVPoiSubCateInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a16cf77407cbc6fL    # -4.651498291286669E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/SelectorDialogFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf547a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/adapter/e$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/list/adapter/e$a;-><init>(Lcom/meituan/android/oversea/list/adapter/e;)V

    return-object v0
.end method
