.class public final Lcom/meituan/android/cipstorage/w0$c;
.super Lcom/meituan/android/cipstorage/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/w0;->o(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/w0$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/w0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/w0$c;->a:Lcom/meituan/android/cipstorage/w0$f;

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;)V
    .locals 7

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/w0$c;->a:Lcom/meituan/android/cipstorage/w0$f;

    .line 770001
    .line 770002
    sget-object v1, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770003
    .line 770004
    const/4 v1, 0x1

    .line 770005
    new-array v1, v1, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v2, 0x0

    .line 770008
    aput-object p4, v1, v2

    .line 770009
    .line 770010
    sget-object v3, Lcom/meituan/android/cipstorage/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770011
    .line 770012
    const/4 v4, 0x0

    .line 770013
    const v5, 0xea2383

    .line 770014
    .line 770015
    .line 770016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770017
    .line 770018
    .line 770019
    move-result v6

    .line 770020
    if-eqz v6, :cond_0

    .line 770021
    .line 770022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770023
    .line 770024
    .line 770025
    move-result-object v1

    .line 770026
    check-cast v1, Ljava/lang/String;

    .line 770027
    .line 770028
    goto :goto_0

    .line 770029
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770030
    .line 770031
    invoke-virtual {p4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 770032
    .line 770033
    .line 770034
    move-result v1

    .line 770035
    if-gez v1, :cond_1

    .line 770036
    .line 770037
    goto :goto_0

    .line 770038
    :cond_1
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770039
    .line 770040
    .line 770041
    :goto_0
    check-cast v0, Lcom/meituan/android/cipstorage/g$a;

    .line 770042
    .line 770043
    if-nez p3, :cond_2

    .line 770044
    .line 770045
    iget-object p3, v0, Lcom/meituan/android/cipstorage/g$a;->a:[J

    .line 770046
    .line 770047
    aget-wide v0, p3, v2

    .line 770048
    .line 770049
    add-long/2addr v0, p1

    .line 770050
    aput-wide v0, p3, v2

    .line 770051
    .line 770052
    goto :goto_1

    .line 770053
    :cond_2
    iget-object p3, v0, Lcom/meituan/android/cipstorage/g$a;->b:Ljava/util/Set;

    .line 770054
    .line 770055
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 770056
    .line 770057
    .line 770058
    move-result p3

    .line 770059
    if-eqz p3, :cond_3

    .line 770060
    .line 770061
    iget-object p3, v0, Lcom/meituan/android/cipstorage/g$a;->a:[J

    .line 770062
    .line 770063
    aget-wide v0, p3, v2

    .line 770064
    .line 770065
    sub-long/2addr v0, p1

    .line 770066
    aput-wide v0, p3, v2

    .line 770067
    .line 770068
    :cond_3
    :goto_1
    return-void
.end method
