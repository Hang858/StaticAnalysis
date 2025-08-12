.class public final synthetic Lcom/meituan/android/legwork/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/legwork/LegworkIMSdkInitImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/LegworkIMSdkInitImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/b;->a:Lcom/meituan/android/legwork/LegworkIMSdkInitImpl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/b;->a:Lcom/meituan/android/legwork/LegworkIMSdkInitImpl;

    .line 130001
    .line 130002
    check-cast p1, Lrx/Subscriber;

    .line 130003
    .line 130004
    sget-object v1, Lcom/meituan/android/legwork/LegworkIMSdkInitImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    new-array v1, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object v0, v1, v2

    .line 130011
    .line 130012
    const/4 v0, 0x1

    .line 130013
    aput-object p1, v1, v0

    .line 130014
    .line 130015
    sget-object p1, Lcom/meituan/android/legwork/LegworkIMSdkInitImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const/4 v0, 0x0

    .line 130018
    const v2, 0x5800f2

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v3

    .line 130025
    if-eqz v3, :cond_0

    .line 130026
    .line 130027
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const/16 v0, 0x3f5

    new-instance v1, Lcom/meituan/android/legwork/c;

    invoke-direct {v1}, Lcom/meituan/android/legwork/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/ui/a;->I(SLcom/sankuai/xm/im/desensitization/b;)V

    :goto_0
    return-void
.end method
