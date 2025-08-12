.class public Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ForwardCommand;
.super Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/sniffer/bean/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardCommand"
.end annotation


# instance fields
.field public step:I

.field public targetClass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ForwardCommand;->targetClass:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$ForwardCommand;->step:I

    .line 100009
    .line 100010
    return-void
.end method
