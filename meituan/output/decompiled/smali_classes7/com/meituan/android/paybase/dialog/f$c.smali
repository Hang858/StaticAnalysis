.class public Lcom/meituan/android/paybase/dialog/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lcom/meituan/android/paybase/dialog/f$d;

.field public j:Lcom/meituan/android/paybase/dialog/f$d;

.field public k:Lcom/meituan/android/paybase/dialog/f$d;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/android/paybase/dialog/f$b;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paybase/dialog/f$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paybase/dialog/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc9a1e8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/paybase/dialog/f$c;->g:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/paybase/dialog/f$c;->h:I

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/paybase/dialog/f$b;->b:Lcom/meituan/android/paybase/dialog/f$b;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/f$c;->o:Lcom/meituan/android/paybase/dialog/f$b;

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/f$c;->p:Ljava/util/HashMap;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/paybase/dialog/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xf85dbf

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Landroid/app/Dialog;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/paybase/dialog/f$c;->a:Landroid/app/Activity;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iget-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget-object v3, v0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    :goto_0
    iput-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-nez v3, :cond_2

    .line 100076
    .line 100077
    iget-object v3, v0, Lcom/meituan/android/paybase/dialog/f$c;->p:Ljava/util/HashMap;

    .line 100078
    .line 100079
    new-instance v4, Lcom/meituan/android/paybase/dialog/h;

    .line 100080
    .line 100081
    invoke-direct {v4}, Lcom/meituan/android/paybase/dialog/h;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/paybase/dialog/f$c;->a:Landroid/app/Activity;

    .line 100088
    .line 100089
    iget-object v4, v0, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    .line 100090
    iget-object v5, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/meituan/android/paybase/dialog/f$c;->n:Z

    iget-object v10, v0, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    iget-object v11, v0, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    iget-object v12, v0, Lcom/meituan/android/paybase/dialog/f$c;->k:Lcom/meituan/android/paybase/dialog/f$d;

    iget v13, v0, Lcom/meituan/android/paybase/dialog/f$c;->g:I

    iget v14, v0, Lcom/meituan/android/paybase/dialog/f$c;->h:I

    iget-boolean v15, v0, Lcom/meituan/android/paybase/dialog/f$c;->l:Z

    iget-boolean v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->m:Z

    move/from16 v16, v2

    iget-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->o:Lcom/meituan/android/paybase/dialog/f$b;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->p:Ljava/util/HashMap;

    move-object/from16 v18, v2

    move-object v2, v1

    invoke-virtual/range {v2 .. v18}, Lcom/meituan/android/paybase/dialog/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;IIZZLcom/meituan/android/paybase/dialog/f$b;Ljava/util/Map;)V

    return-object v1
.end method

.method public final b()Lcom/meituan/android/paybase/dialog/f$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/paybase/dialog/f$c;->m:Z

    return-object p0
.end method

.method public final c(Z)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->l:Z

    return-object p0
.end method

.method public final d(Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/android/paybase/dialog/f$c;->n:Z

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->k:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/dialog/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x457f88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/dialog/f;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/dialog/f;

    invoke-direct {v0, p1}, Lcom/meituan/android/paybase/dialog/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 150003
    .line 150004
    return-object p0
.end method

.method public final g(I)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->g:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 150003
    .line 150004
    return-object p0
.end method

.method public final j(I)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->h:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Lcom/meituan/android/paybase/dialog/f$b;)Lcom/meituan/android/paybase/dialog/f$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$c;->o:Lcom/meituan/android/paybase/dialog/f$b;

    return-object p0
.end method
