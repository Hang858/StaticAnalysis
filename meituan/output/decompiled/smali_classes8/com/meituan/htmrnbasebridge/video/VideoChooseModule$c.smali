.class public final Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/video/compress/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->onChooseResult(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/ProgressDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;Lcom/facebook/react/bridge/Promise;ZLandroid/app/ProgressDialog;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->i:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iput-boolean p3, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->b:Z

    iput-object p4, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->c:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->e:Ljava/io/File;

    iput-object p7, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->g:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;

    iput-object p9, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->i:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->i:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    .line 120011
    .line 120012
    const-string v1, "103"

    .line 120013
    .line 120014
    const-string v2, "\u9875\u9762\u5df2\u9500\u6bc1"

    .line 120015
    .line 120016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "error"

    .line 120021
    .line 120022
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->b:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->c:Landroid/app/ProgressDialog;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    const/4 v0, 0x1

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->e:Ljava/io/File;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->i:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/htmrnbasebridge/video/compress/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    :cond_2
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->g:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->h:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getFileUriFromTempFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->g:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;

    .line 120072
    .line 120073
    const-string v0, "file:"

    .line 120074
    .line 120075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->e:Ljava/io/File;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    :goto_0
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->g:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->e:Ljava/io/File;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/a;->b(Ljava/lang/String;)D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v0

    .line 120106
    double-to-long v0, v0

    .line 120107
    iput-wide v0, p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->d:J

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->i:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->e:Ljava/io/File;

    .line 120116
    .line 120117
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->g:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getVideoInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->g:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c$a;

    invoke-direct {v1, p0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c$a;-><init>(Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
