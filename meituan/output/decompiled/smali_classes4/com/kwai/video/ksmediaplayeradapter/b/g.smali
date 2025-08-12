.class public Lcom/kwai/video/ksmediaplayeradapter/b/g;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final transient a:Lcom/kwai/video/ksmediaplayeradapter/b/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayeradapter/b/f;)V
    .locals 4

    .line 140000
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->b:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc240f6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b/g;->a:Lcom/kwai/video/ksmediaplayeradapter/b/f;

    .line 140027
    .line 140028
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/g;->b:Ljava/lang/String;

    .line 140031
    .line 140032
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->b:Ljava/lang/String;

    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/g;->c:Ljava/lang/String;

    .line 140035
    .line 140036
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->c:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b/g;->d:Ljava/lang/String;

    .line 140039
    .line 140040
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/g;->c:Ljava/lang/String;

    return-object v0
.end method
