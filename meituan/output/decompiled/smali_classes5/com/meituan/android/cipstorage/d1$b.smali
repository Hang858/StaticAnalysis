.class public Lcom/meituan/android/cipstorage/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

.field public c:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

.field public d:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

.field public e:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 860007
    .line 860008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p2, v0, v1

    .line 860016
    .line 860017
    const/4 v1, 0x2

    .line 860018
    aput-object p3, v0, v1

    .line 860019
    .line 860020
    const/4 v1, 0x3

    .line 860021
    aput-object p4, v0, v1

    .line 860022
    .line 860023
    const/4 v1, 0x4

    .line 860024
    aput-object p5, v0, v1

    .line 860025
    .line 860026
    const/4 v1, 0x5

    .line 860027
    aput-object p6, v0, v1

    .line 860028
    .line 860029
    sget-object v1, Lcom/meituan/android/cipstorage/d1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860030
    .line 860031
    const v2, 0xe1ef58

    .line 860032
    .line 860033
    .line 860034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860035
    .line 860036
    .line 860037
    move-result v3

    .line 860038
    if-eqz v3, :cond_0

    .line 860039
    .line 860040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860041
    .line 860042
    .line 860043
    return-void

    .line 860044
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 860045
    .line 860046
    iput-object p2, p0, Lcom/meituan/android/cipstorage/d1$b;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 860047
    .line 860048
    iput-object p3, p0, Lcom/meituan/android/cipstorage/d1$b;->c:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 860049
    .line 860050
    iput-object p4, p0, Lcom/meituan/android/cipstorage/d1$b;->d:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 860051
    .line 860052
    iput-object p5, p0, Lcom/meituan/android/cipstorage/d1$b;->e:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 860053
    .line 860054
    iput-object p6, p0, Lcom/meituan/android/cipstorage/d1$b;->f:Ljava/util/List;

    .line 860055
    .line 860056
    return-void
.end method

.method public constructor <init>(ZLcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Byte;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x0

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    const/4 v1, 0x1

    .line 840015
    aput-object p2, v0, v1

    .line 840016
    .line 840017
    const/4 v1, 0x2

    .line 840018
    aput-object p3, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x3

    .line 840021
    aput-object p4, v0, v1

    .line 840022
    .line 840023
    const/4 v1, 0x4

    .line 840024
    aput-object p5, v0, v1

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/cipstorage/d1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0xd5b2ee

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 840042
    .line 840043
    iput-object p2, p0, Lcom/meituan/android/cipstorage/d1$b;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 840044
    .line 840045
    iput-object p3, p0, Lcom/meituan/android/cipstorage/d1$b;->d:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 840046
    .line 840047
    iput-object p4, p0, Lcom/meituan/android/cipstorage/d1$b;->e:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 840048
    .line 840049
    iput-object p5, p0, Lcom/meituan/android/cipstorage/d1$b;->f:Ljava/util/List;

    .line 840050
    return-void
.end method
