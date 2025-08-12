.class Lcom/kwai/video/ksmediaplayerkit/live/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsDataSourceFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a$1;->a(Lcom/kwai/video/waynelive/player/a/b;Lcom/kwai/video/waynelive/datasource/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/datasource/c$a;

.field public final synthetic b:Lcom/kwai/video/ksmediaplayerkit/live/a$1;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/a$1;Lcom/kwai/video/waynelive/datasource/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$1$1;->b:Lcom/kwai/video/ksmediaplayerkit/live/a$1;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$1$1;->a:Lcom/kwai/video/waynelive/datasource/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$1$1;->a:Lcom/kwai/video/waynelive/datasource/c$a;

    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/datasource/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$1$1;->a:Lcom/kwai/video/waynelive/datasource/c$a;

    .line 140001
    .line 140002
    new-instance v1, Lcom/kwai/video/waynelive/datasource/h;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;->url:Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-direct {v1, p1}, Lcom/kwai/video/waynelive/datasource/h;-><init>(Ljava/util/List;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/datasource/c$a;->a(Lcom/kwai/video/waynelive/datasource/a;)V

    .line 140014
    .line 140015
    return-void
.end method
