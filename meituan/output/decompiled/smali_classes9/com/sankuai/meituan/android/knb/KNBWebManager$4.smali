.class final Lcom/sankuai/meituan/android/knb/KNBWebManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebManager;->initPrivacyQueryCookie(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->updateSwitchConfig(Ljava/lang/String;)V

    return-void
.end method
