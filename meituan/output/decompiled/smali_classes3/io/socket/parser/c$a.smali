.class public final Lio/socket/parser/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lio/socket/parser/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/socket/parser/b;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/socket/parser/c$a;->a:Lio/socket/parser/b;

    .line 150004
    .line 150005
    new-instance p1, Ljava/util/ArrayList;

    .line 150006
    .line 150007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lio/socket/parser/c$a;->b:Ljava/util/ArrayList;

    return-void
.end method
