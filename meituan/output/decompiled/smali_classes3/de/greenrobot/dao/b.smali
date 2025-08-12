.class public abstract Lde/greenrobot/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;",
            "Lde/greenrobot/dao/d;",
            ">;"
        }
    .end annotation
.end field

.field public final db:Landroid/database/sqlite/SQLiteDatabase;

.field public final schemaVersion:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lde/greenrobot/dao/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 260004
    .line 260005
    iput p2, p0, Lde/greenrobot/dao/b;->schemaVersion:I

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/HashMap;

    .line 260008
    .line 260009
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260010
    iput-object p1, p0, Lde/greenrobot/dao/b;->daoConfigMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract newSession()Lde/greenrobot/dao/c;
.end method

.method public abstract newSession(Lde/greenrobot/dao/j;)Lde/greenrobot/dao/c;
.end method

.method public registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lde/greenrobot/dao/d;

    .line 150001
    .line 150002
    iget-object v1, p0, Lde/greenrobot/dao/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150003
    .line 150004
    invoke-direct {v0, v1, p1}, Lde/greenrobot/dao/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v1, p0, Lde/greenrobot/dao/b;->daoConfigMap:Ljava/util/Map;

    .line 150008
    .line 150009
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    return-void
.end method
