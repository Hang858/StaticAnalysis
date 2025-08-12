.class public final Lde/greenrobot/dao/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lde/greenrobot/dao/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/k$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;Lde/greenrobot/dao/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lde/greenrobot/dao/k$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-wide p1, p0, Lde/greenrobot/dao/k$a;->a:J

    .line 430004
    .line 430005
    iput-object p3, p0, Lde/greenrobot/dao/k$a;->b:Ljava/lang/Object;

    .line 430006
    .line 430007
    iput-object p4, p0, Lde/greenrobot/dao/k$a;->c:Lde/greenrobot/dao/k$a;

    .line 430008
    .line 430009
    return-void
.end method
