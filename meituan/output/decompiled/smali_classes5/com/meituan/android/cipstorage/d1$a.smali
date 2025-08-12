.class public final Lcom/meituan/android/cipstorage/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J[Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;Z)V
    .locals 4

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Long;

    .line 860007
    .line 860008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v2, 0x0

    .line 860012
    aput-object v1, v0, v2

    .line 860013
    .line 860014
    const/4 v1, 0x1

    .line 860015
    aput-object p3, v0, v1

    .line 860016
    .line 860017
    const/4 v1, 0x2

    .line 860018
    aput-object p4, v0, v1

    .line 860019
    .line 860020
    new-instance v1, Ljava/lang/Byte;

    .line 860021
    .line 860022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 860023
    .line 860024
    .line 860025
    const/4 v2, 0x3

    .line 860026
    aput-object v1, v0, v2

    .line 860027
    .line 860028
    const/4 v1, 0x4

    .line 860029
    aput-object p6, v0, v1

    .line 860030
    .line 860031
    new-instance v1, Ljava/lang/Byte;

    .line 860032
    .line 860033
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 860034
    .line 860035
    .line 860036
    const/4 v2, 0x5

    .line 860037
    aput-object v1, v0, v2

    .line 860038
    .line 860039
    sget-object v1, Lcom/meituan/android/cipstorage/d1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860040
    .line 860041
    const v2, 0xc464d3

    .line 860042
    .line 860043
    .line 860044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860045
    .line 860046
    .line 860047
    move-result v3

    .line 860048
    if-eqz v3, :cond_0

    .line 860049
    .line 860050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860051
    .line 860052
    .line 860053
    return-void

    .line 860054
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/d1$a;->a:J

    .line 860055
    .line 860056
    iput-object p3, p0, Lcom/meituan/android/cipstorage/d1$a;->b:[Ljava/lang/String;

    .line 860057
    .line 860058
    iput-object p4, p0, Lcom/meituan/android/cipstorage/d1$a;->c:[Ljava/lang/String;

    .line 860059
    .line 860060
    iput-boolean p5, p0, Lcom/meituan/android/cipstorage/d1$a;->e:Z

    .line 860061
    .line 860062
    iput-object p6, p0, Lcom/meituan/android/cipstorage/d1$a;->d:[Ljava/lang/String;

    .line 860063
    .line 860064
    iput-boolean p7, p0, Lcom/meituan/android/cipstorage/d1$a;->f:Z

    .line 860065
    .line 860066
    return-void
.end method
