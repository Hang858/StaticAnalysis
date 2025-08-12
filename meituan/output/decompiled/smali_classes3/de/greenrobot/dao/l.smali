.class public final Lde/greenrobot/dao/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput p1, p0, Lde/greenrobot/dao/l;->a:I

    .line 600004
    .line 600005
    iput-object p2, p0, Lde/greenrobot/dao/l;->b:Ljava/lang/Class;

    .line 600006
    .line 600007
    iput-object p3, p0, Lde/greenrobot/dao/l;->c:Ljava/lang/String;

    .line 600008
    .line 600009
    iput-boolean p4, p0, Lde/greenrobot/dao/l;->d:Z

    .line 600010
    .line 600011
    iput-object p5, p0, Lde/greenrobot/dao/l;->e:Ljava/lang/String;

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lde/greenrobot/dao/q;
    .locals 1

    new-instance v0, Lde/greenrobot/dao/q$b;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/dao/q$b;-><init>(Lde/greenrobot/dao/l;Ljava/lang/Object;)V

    return-object v0
.end method
