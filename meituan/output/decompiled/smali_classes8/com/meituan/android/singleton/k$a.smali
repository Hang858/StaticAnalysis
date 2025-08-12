.class public final Lcom/meituan/android/singleton/k$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/singleton/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/sankuai/meituan/model/dao/DaoSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/model/dao/DaoMaster;

    .line 100001
    .line 100002
    new-instance v1, Lcom/sankuai/meituan/model/c;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/model/c;-><init>(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100010
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->a()Lcom/sankuai/meituan/model/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method
