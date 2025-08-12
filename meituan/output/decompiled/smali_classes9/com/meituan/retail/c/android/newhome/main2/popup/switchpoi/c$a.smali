.class public final Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x2

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x3

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0xc5ba7b

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iput-object p3, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->b:Ljava/util/List;

    .line 280039
    .line 280040
    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->a:Ljava/lang/String;

    .line 280041
    .line 280042
    iput-object p4, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;

    .line 280043
    .line 280044
    iput-boolean p2, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->d:Z

    .line 280045
    .line 280046
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17e8b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meituan/retail/c/android/mrn/b;->e(I)V

    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/network/b;)V
    .locals 3
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x49b623

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x2

    .line 120022
    invoke-static {p1}, Lcom/meituan/retail/c/android/mrn/b;->e(I)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->d:Z

    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;->a(Ljava/lang/String;ZLjava/util/List;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V

    return-void
.end method

.method public final c(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 3
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xdb782b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x2

    .line 120022
    invoke-static {p1}, Lcom/meituan/retail/c/android/mrn/b;->e(I)V

    .line 120023
    .line 120024
    .line 120025
    const-string p1, "dialog_switch_poi"

    .line 120026
    .line 120027
    const-string v0, "PoiLocatingStateChanged: 2"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->d:Z

    .line 120035
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c$a;->c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;->a(Ljava/lang/String;ZLjava/util/List;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V

    return-void
.end method
