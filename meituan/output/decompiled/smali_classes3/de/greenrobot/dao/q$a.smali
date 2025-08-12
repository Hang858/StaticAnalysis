.class public abstract Lde/greenrobot/dao/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/greenrobot/dao/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lde/greenrobot/dao/q$a;->b:Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 p1, 0x1

    .line 150006
    iput-boolean p1, p0, Lde/greenrobot/dao/q$a;->a:Z

    .line 150007
    .line 150008
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lde/greenrobot/dao/q$a;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lde/greenrobot/dao/q$a;->b:Ljava/lang/Object;

    .line 150005
    .line 150006
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method
