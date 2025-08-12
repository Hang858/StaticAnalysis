.class public Lcom/meituan/android/common/sniffer/bean/MonitorConfig$HttpCommand;
.super Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/sniffer/bean/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpCommand"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public path:[Ljava/lang/String;

.field public urls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$Command;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashSet;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bean/MonitorConfig$HttpCommand;->urls:Ljava/util/Set;

    .line 100009
    .line 100010
    return-void
.end method
