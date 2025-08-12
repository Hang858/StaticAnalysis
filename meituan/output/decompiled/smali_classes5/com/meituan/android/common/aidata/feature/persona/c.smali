.class public final Lcom/meituan/android/common/aidata/feature/persona/c;
.super Lcom/meituan/android/common/aidata/database/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/aidata/database/c<",
        "Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28135e2297e8dfb0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 3

    sget-object v0, Lcom/meituan/android/common/aidata/database/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-string v1, "persona"

    invoke-direct {p0, v1, p1, v0}, Lcom/meituan/android/common/aidata/database/c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/util/concurrent/locks/ReadWriteLock;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/aidata/feature/persona/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7a20e1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x1ff24c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/content/ContentValues;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 120027
    .line 120028
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_timestamp:J

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "update_timestamp"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120040
    .line 120041
    .line 120042
    iget v1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->element_type:I

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "element_type"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120051
    .line 120052
    .line 120053
    iget v1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 120054
    .line 120055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "label_id"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_value:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v2, "feature_value"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget v1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->value_type:I

    .line 120072
    .line 120073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "value_type"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120080
    .line 120081
    .line 120082
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 120083
    .line 120084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "update_period"

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120091
    .line 120092
    .line 120093
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->user_id:J

    .line 120094
    .line 120095
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "user_id"

    .line 120100
    .line 120101
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120102
    .line 120103
    .line 120104
    iget v1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->type:I

    .line 120105
    .line 120106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    const-string v2, "type"

    .line 120111
    .line 120112
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v1, "feature_identifier"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13aa0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS persona(id INTEGER PRIMARY KEY AUTOINCREMENT,update_timestamp INTEGER,element_type INTEGER,label_id INTEGER,feature_value TEXT,value_type INTEGER,update_period INTEGER,user_id INTEGER,type INTEGER,feature_identifier TEXT)"

    return-object v0
.end method

.method public final r(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x294c1d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "update_timestamp"

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_timestamp:J

    .line 120036
    .line 120037
    const-string v1, "element_type"

    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iput v1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->element_type:I

    .line 120044
    .line 120045
    const-string v1, "label_id"

    .line 120046
    .line 120047
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iput v1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 120052
    .line 120053
    const-string v1, "feature_value"

    .line 120054
    .line 120055
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iput-object v1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_value:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "value_type"

    .line 120062
    .line 120063
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iput v1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->value_type:I

    .line 120068
    .line 120069
    const-string v1, "update_period"

    .line 120070
    .line 120071
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v1

    .line 120075
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 120076
    .line 120077
    const-string v1, "user_id"

    .line 120078
    .line 120079
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    int-to-long v1, v1

    .line 120084
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->user_id:J

    .line 120085
    .line 120086
    const-string v1, "type"

    .line 120087
    .line 120088
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    iput v1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->type:I

    .line 120093
    .line 120094
    const-string v1, "feature_identifier"

    .line 120095
    .line 120096
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/aidata/database/c;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iput-object p1, v0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
