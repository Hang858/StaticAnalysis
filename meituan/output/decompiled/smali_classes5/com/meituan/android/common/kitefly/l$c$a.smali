.class public final Lcom/meituan/android/common/kitefly/l$c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/meituan/android/common/kitefly/l$c$a;->a:Ljava/lang/String;

    const/4 p3, 0x0

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 120000
    const-string v0, "CREATE TABLE "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/l$c$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v2, "("

    .line 120009
    .line 120010
    const-string v3, "id"

    .line 120011
    .line 120012
    const-string v4, " INTEGER PRIMARY KEY AUTOINCREMENT,"

    .line 120013
    .line 120014
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    const-string v1, "uploaded"

    .line 120018
    .line 120019
    const-string v2, " TEXT,"

    .line 120020
    .line 120021
    const-string v3, "log"

    .line 120022
    .line 120023
    invoke-static {v0, v1, v2, v3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "tags"

    .line 120027
    .line 120028
    const-string v3, "type"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2, v3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "category"

    .line 120034
    .line 120035
    const-string v3, "ts"

    .line 120036
    .line 120037
    const-string v4, " INTTGER,"

    .line 120038
    .line 120039
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "status"

    .line 120043
    .line 120044
    const-string v3, " INT,"

    .line 120045
    .line 120046
    const-string v4, "token"

    .line 120047
    .line 120048
    invoke-static {v0, v1, v3, v4, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "_value"

    .line 120052
    .line 120053
    const-string v3, "env"

    .line 120054
    .line 120055
    invoke-static {v0, v1, v2, v3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "details"

    .line 120059
    .line 120060
    const-string v3, "raw"

    .line 120061
    .line 120062
    invoke-static {v0, v1, v2, v3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "is_main_thread"

    .line 120066
    .line 120067
    const-string v3, " INTEGER,"

    .line 120068
    .line 120069
    const-string v4, "loguuid"

    .line 120070
    .line 120071
    invoke-static {v0, v1, v3, v4, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "thread_id"

    .line 120075
    .line 120076
    const-string v3, "thread_name"

    .line 120077
    .line 120078
    invoke-static {v0, v1, v2, v3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "inner_property"

    .line 120082
    .line 120083
    const-string v2, " TEXT)"

    .line 120084
    .line 120085
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const/4 v2, 0x1

    .line 120094
    new-array v2, v2, [Ljava/lang/Object;

    .line 120095
    .line 120096
    const/4 v3, 0x0

    .line 120097
    aput-object v0, v2, v3

    .line 120098
    .line 120099
    const-string v3, "create table sql:"

    .line 120100
    .line 120101
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/kitefly/q;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 770000
    const-string p2, "DROP TABLE IF EXISTS "

    .line 770001
    .line 770002
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770003
    .line 770004
    .line 770005
    move-result-object p2

    .line 770006
    iget-object p3, p0, Lcom/meituan/android/common/kitefly/l$c$a;->a:Ljava/lang/String;

    .line 770007
    .line 770008
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770009
    .line 770010
    .line 770011
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770012
    .line 770013
    .line 770014
    move-result-object p2

    .line 770015
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 770016
    .line 770017
    .line 770018
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/l$c$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 770019
    .line 770020
    return-void
.end method
