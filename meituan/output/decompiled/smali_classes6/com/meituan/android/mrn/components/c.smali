.class public final synthetic Lcom/meituan/android/mrn/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/e;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/meituan/android/mrn/engine/MRNBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mrn/components/e;Landroid/net/Uri;Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/components/c;->a:Lcom/meituan/android/mrn/components/e;

    iput-object p2, p0, Lcom/meituan/android/mrn/components/c;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/meituan/android/mrn/components/c;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/components/c;->a:Lcom/meituan/android/mrn/components/e;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mrn/components/c;->b:Landroid/net/Uri;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/mrn/components/c;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130005
    .line 130006
    check-cast p1, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x3

    .line 130012
    new-array v3, v3, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    aput-object v1, v3, v4

    .line 130016
    .line 130017
    const/4 v4, 0x1

    .line 130018
    aput-object v2, v3, v4

    .line 130019
    .line 130020
    const/4 v4, 0x2

    .line 130021
    aput-object p1, v3, v4

    .line 130022
    .line 130023
    sget-object v4, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v5, 0x80f829

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_0

    .line 130033
    .line 130034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/mrn/components/e;->c(Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;Landroid/net/Uri;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130039
    .line 130040
    :goto_0
    return-void
.end method
