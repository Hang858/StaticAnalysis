.class public final Lcom/meituan/mtwebkit/internal/channel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/channel/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/channel/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/mtwebkit/internal/channel/a;->g:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/channel/a$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "MTWebViewChannelStatusReport"

    .line 100011
    .line 100012
    const-string v1, "0"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    :cond_0
    return-void
.end method
