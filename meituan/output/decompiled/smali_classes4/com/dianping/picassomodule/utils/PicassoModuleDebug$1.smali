.class Lcom/dianping/picassomodule/utils/PicassoModuleDebug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->getPicassoModules()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/utils/PicassoModuleDebug;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/utils/PicassoModuleDebug;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug$1;->this$0:Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 410000
    check-cast p1, Ljava/lang/String;

    .line 410001
    .line 410002
    check-cast p2, Ljava/lang/String;

    .line 410003
    .line 410004
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 420000
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 420001
    .line 420002
    .line 420003
    move-result p1

    .line 420004
    return p1
.end method
