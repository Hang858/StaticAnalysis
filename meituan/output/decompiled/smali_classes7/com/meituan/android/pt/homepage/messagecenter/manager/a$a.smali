.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

.field public final d:I

.field public final e:I

.field public f:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(IILcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;IILcom/google/gson/JsonObject;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x0

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x1

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    const/4 v1, 0x2

    .line 230023
    aput-object p3, v0, v1

    .line 230024
    .line 230025
    new-instance v1, Ljava/lang/Integer;

    .line 230026
    .line 230027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230028
    .line 230029
    .line 230030
    const/4 v2, 0x3

    .line 230031
    aput-object v1, v0, v2

    .line 230032
    .line 230033
    new-instance v1, Ljava/lang/Integer;

    .line 230034
    .line 230035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230036
    .line 230037
    .line 230038
    const/4 v2, 0x4

    .line 230039
    aput-object v1, v0, v2

    .line 230040
    .line 230041
    const/4 v1, 0x5

    .line 230042
    aput-object p6, v0, v1

    .line 230043
    .line 230044
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230045
    .line 230046
    const v2, 0xadda56

    .line 230047
    .line 230048
    .line 230049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v3

    .line 230053
    if-eqz v3, :cond_0

    .line 230054
    .line 230055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    goto :goto_0

    .line 230059
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->a:I

    .line 230060
    .line 230061
    iput p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->b:I

    .line 230062
    .line 230063
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 230064
    .line 230065
    iput p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->d:I

    .line 230066
    .line 230067
    iput p5, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->e:I

    .line 230068
    .line 230069
    iput-object p6, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->f:Lcom/google/gson/JsonObject;

    .line 230070
    :goto_0
    return-void
.end method
