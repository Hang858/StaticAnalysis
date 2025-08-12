.class public final Lcom/meituan/android/common/badge/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/badge/j$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/badge/j;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/badge/j$f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/meituan/android/common/badge/j$f;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/badge/j$f;->a:Ljava/util/ArrayList;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    const/4 v1, 0x0

    .line 430007
    const/4 v2, 0x0

    .line 430008
    :goto_0
    if-ge v2, v0, :cond_1

    .line 430009
    .line 430010
    iget-object v3, p0, Lcom/meituan/android/common/badge/j$f;->a:Ljava/util/ArrayList;

    .line 430011
    .line 430012
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v3

    .line 430016
    check-cast v3, Lcom/meituan/android/common/badge/data/b$a;

    .line 430017
    .line 430018
    iget-object v4, v3, Lcom/meituan/android/common/badge/data/b$a;->a:Ljava/lang/String;

    .line 430019
    .line 430020
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    goto :goto_1

    .line 430027
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_1
    const/4 v3, 0x0

    .line 430031
    :goto_1
    const/4 v0, 0x1

    .line 430032
    if-eqz v3, :cond_3

    .line 430033
    .line 430034
    iget-object v2, v3, Lcom/meituan/android/common/badge/data/b$a;->b:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v2

    .line 430040
    if-nez v2, :cond_2

    .line 430041
    .line 430042
    goto :goto_2

    .line 430043
    :cond_2
    return v0

    .line 430044
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/common/badge/j$f;->b:[Z

    .line 430045
    .line 430046
    aput-boolean v0, v2, v1

    .line 430047
    .line 430048
    const/4 v0, 0x2

    .line 430049
    invoke-static {v0}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-eqz v0, :cond_4

    .line 430054
    .line 430055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " changed to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "badge_do"

    invoke-static {p2, p1}, Lcom/meituan/android/common/badge/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method
