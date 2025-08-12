.class public final Lcom/meituan/android/flight/business/fnlist/single/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/business/fnlist/single/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x7

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 v2, 0x1

    .line 860010
    aput-object p2, v0, v2

    .line 860011
    .line 860012
    new-instance v2, Ljava/lang/Integer;

    .line 860013
    .line 860014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 860015
    .line 860016
    .line 860017
    const/4 v3, 0x2

    .line 860018
    aput-object v2, v0, v3

    .line 860019
    .line 860020
    new-instance v2, Ljava/lang/Byte;

    .line 860021
    .line 860022
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 860023
    .line 860024
    .line 860025
    const/4 v3, 0x3

    .line 860026
    aput-object v2, v0, v3

    .line 860027
    .line 860028
    const/4 v2, 0x4

    .line 860029
    aput-object p4, v0, v2

    .line 860030
    .line 860031
    const/4 v2, 0x5

    .line 860032
    aput-object p5, v0, v2

    .line 860033
    .line 860034
    const/4 v2, 0x6

    .line 860035
    aput-object p6, v0, v2

    .line 860036
    .line 860037
    sget-object v2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860038
    .line 860039
    const v3, 0x53e33b

    .line 860040
    .line 860041
    .line 860042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860043
    .line 860044
    .line 860045
    move-result v4

    .line 860046
    if-eqz v4, :cond_0

    .line 860047
    .line 860048
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860049
    .line 860050
    .line 860051
    return-void

    .line 860052
    :cond_0
    const-string v0, ""

    .line 860053
    .line 860054
    iput-object v0, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->i:Ljava/lang/String;

    .line 860055
    .line 860056
    iput-object v0, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->j:Ljava/lang/String;

    .line 860057
    .line 860058
    iput-object v0, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->k:Ljava/lang/String;

    .line 860059
    .line 860060
    iput-object v0, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->l:Ljava/lang/String;

    .line 860061
    .line 860062
    const/4 v0, -0x1

    .line 860063
    iput v0, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->m:I

    .line 860064
    .line 860065
    iput v0, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->n:I

    .line 860066
    .line 860067
    iput-object p4, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->a:Ljava/lang/String;

    .line 860068
    .line 860069
    iput-object p5, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->b:Ljava/lang/String;

    .line 860070
    .line 860071
    iput v1, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->c:I

    .line 860072
    .line 860073
    iput-object p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->d:Ljava/lang/String;

    .line 860074
    .line 860075
    iput-object p2, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->e:Ljava/lang/String;

    .line 860076
    .line 860077
    iput-boolean p3, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->f:Z

    .line 860078
    .line 860079
    iput-object p6, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->h:Ljava/lang/String;

    .line 860080
    .line 860081
    invoke-static {}, Lcom/meituan/android/flight/common/utils/c;->g()Ljava/lang/String;

    .line 860082
    .line 860083
    .line 860084
    move-result-object p1

    .line 860085
    iput-object p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->g:Ljava/lang/String;

    .line 860086
    .line 860087
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/business/fnlist/single/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7589

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/business/fnlist/single/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68d746

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->i:Ljava/lang/String;

    return-void
.end method
