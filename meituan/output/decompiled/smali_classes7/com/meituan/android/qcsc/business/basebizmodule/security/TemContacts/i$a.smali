.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0xbe8879

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b;->a:Ljava/util/List;

    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->g(Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    :goto_0
    return-void
.end method
