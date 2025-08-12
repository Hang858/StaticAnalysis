.class public final Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$c;->a:Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$c;->a:Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    new-instance v1, Lcom/ztuni/impl/n0;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/ztuni/impl/n0;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    new-array v2, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    aput-object v1, v2, v3

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/android/mtpersonalized/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v5, 0xcd77c

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtpersonalized/a;->a:Lcom/meituan/android/mtpersonalized/core/f;

    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mtpersonalized/core/f;->a(Lcom/meituan/android/mtpersonalized/callback/a;Z)V

    :goto_0
    return-void
.end method
