.class public final Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->setLoadedDivaResVersion(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->loadedDivaResVersion:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->checkAndClearOldDivaResource()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method
