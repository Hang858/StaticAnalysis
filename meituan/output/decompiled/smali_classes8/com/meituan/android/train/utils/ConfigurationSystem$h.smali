.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicText(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/DynamicTextInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/ConfigurationSystem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/ConfigurationSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$h;->a:Lcom/meituan/android/train/utils/ConfigurationSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$h;->a:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextInfo:Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 120007
    .line 120008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$h;->a:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextSubscription:Lrx/Subscription;

    return-void
.end method
