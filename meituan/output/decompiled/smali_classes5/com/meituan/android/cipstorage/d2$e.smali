.class public final Lcom/meituan/android/cipstorage/d2$e;
.super Lcom/meituan/android/cipstorage/d1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 860000
    const/4 v1, 0x1

    .line 860001
    move-object v0, p0

    .line 860002
    move-object v2, p1

    .line 860003
    move-object v3, p2

    .line 860004
    move-object v4, p3

    .line 860005
    move-object v5, p4

    .line 860006
    move-object v6, p5

    .line 860007
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/cipstorage/d1$b;-><init>(ZLcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;)V

    .line 860008
    .line 860009
    .line 860010
    const/4 v0, 0x7

    .line 860011
    new-array v0, v0, [Ljava/lang/Object;

    .line 860012
    .line 860013
    new-instance v1, Ljava/lang/Byte;

    .line 860014
    .line 860015
    const/4 v2, 0x1

    .line 860016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 860017
    .line 860018
    .line 860019
    const/4 v3, 0x0

    .line 860020
    aput-object v1, v0, v3

    .line 860021
    .line 860022
    aput-object p1, v0, v2

    .line 860023
    .line 860024
    const/4 p1, 0x2

    .line 860025
    aput-object p2, v0, p1

    .line 860026
    .line 860027
    const/4 p1, 0x3

    .line 860028
    aput-object p3, v0, p1

    .line 860029
    .line 860030
    const/4 p1, 0x4

    .line 860031
    aput-object p4, v0, p1

    .line 860032
    .line 860033
    const/4 p1, 0x5

    .line 860034
    aput-object p5, v0, p1

    .line 860035
    .line 860036
    new-instance p1, Ljava/lang/Byte;

    .line 860037
    .line 860038
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 860039
    .line 860040
    .line 860041
    const/4 p2, 0x6

    .line 860042
    aput-object p1, v0, p2

    .line 860043
    .line 860044
    sget-object p1, Lcom/meituan/android/cipstorage/d2$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860045
    .line 860046
    const p2, 0xa665ad

    .line 860047
    .line 860048
    .line 860049
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860050
    .line 860051
    .line 860052
    move-result p3

    .line 860053
    if-eqz p3, :cond_0

    .line 860054
    .line 860055
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860056
    .line 860057
    .line 860058
    return-void

    .line 860059
    :cond_0
    iput-boolean p6, p0, Lcom/meituan/android/cipstorage/d2$e;->g:Z

    .line 860060
    return-void
.end method
