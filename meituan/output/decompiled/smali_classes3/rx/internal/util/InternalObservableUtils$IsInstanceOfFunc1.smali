.class final Lrx/internal/util/InternalObservableUtils$IsInstanceOfFunc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsInstanceOfFunc1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$IsInstanceOfFunc1;->clazz:Ljava/lang/Class;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$IsInstanceOfFunc1;->clazz:Ljava/lang/Class;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$IsInstanceOfFunc1;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method
