.class public Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/client/TitansWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharkPostBody"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContent:[B

.field public final mContentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xaadfbf

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;->mContentType:Ljava/lang/String;

    .line 410028
    .line 410029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result p1

    .line 410033
    if-eqz p1, :cond_1

    .line 410034
    .line 410035
    new-array p1, v1, [B

    .line 410036
    .line 410037
    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;->mContent:[B

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;->mContent:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;->mContent:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba494

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;->mContent:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
