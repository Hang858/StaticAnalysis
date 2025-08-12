.class Lcom/kwai/video/waynelive/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/b/c;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c$3;->a:Lcom/kwai/video/waynelive/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c$3;->a:Lcom/kwai/video/waynelive/b/c;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynelive/b/c;->a(Ljava/lang/String;I)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 420000
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c$3;->a:Lcom/kwai/video/waynelive/b/c;

    .line 420001
    .line 420002
    invoke-static {v0, p1, p2}, Lcom/kwai/video/waynelive/b/c;->a(Lcom/kwai/video/waynelive/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420003
    .line 420004
    .line 420005
    move-result-object p1

    .line 420006
    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c$3;->a:Lcom/kwai/video/waynelive/b/c;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynelive/b/c;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430007
    .line 430008
    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c$3;->a:Lcom/kwai/video/waynelive/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynelive/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
