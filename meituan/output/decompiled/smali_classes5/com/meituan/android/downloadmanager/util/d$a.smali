.class public final Lcom/meituan/android/downloadmanager/util/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/downloadmanager/util/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 430000
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430001
    .line 430002
    const-string v0, "DownloadConfig, fetchConfig: "

    .line 430003
    .line 430004
    const-string v1, ", process:"

    .line 430005
    .line 430006
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 430022
    .line 430023
    .line 430024
    return-void
.end method
