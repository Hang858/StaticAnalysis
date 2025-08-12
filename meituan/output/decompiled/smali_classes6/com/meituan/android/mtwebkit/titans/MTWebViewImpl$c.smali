.class public final Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;->getWebViewDatabase()Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebViewDatabase;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebViewDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFormData()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebViewDatabase;->clearFormData()V

    return-void
.end method

.method public final clearHttpAuthUsernamePassword()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebViewDatabase;->clearHttpAuthUsernamePassword()V

    return-void
.end method

.method public final clearUsernamePassword()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebViewDatabase;->clearUsernamePassword()V

    return-void
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasFormData()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebViewDatabase;->hasFormData()Z

    move-result v0

    return v0
.end method

.method public final hasHttpAuthUsernamePassword()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebViewDatabase;->hasHttpAuthUsernamePassword()Z

    move-result v0

    return v0
.end method

.method public final hasUsernamePassword()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebViewDatabase;->hasUsernamePassword()Z

    move-result v0

    return v0
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$c;->a:Lcom/meituan/mtwebkit/MTWebViewDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
