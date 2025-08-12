.class public final synthetic Lcom/meituan/android/pt/mtpush/notify/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/y;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/notify/push/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtpush/notify/push/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/b;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    return-void
.end method


# virtual methods
.method public final onPrivacyModeChanged(Z)Z
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/b;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v3, Ljava/lang/Byte;

    .line 120009
    .line 120010
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v3, v2, v4

    .line 120015
    .line 120016
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0xf0e91

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/base/push/medusa/f;->g()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string p1, ""

    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTMedusaConfig isPrivacyMode: "

    invoke-static {v0, p1}, Lcom/meituan/android/pt/mtpush/notify/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
