.class public final Lcom/meituan/android/pt/homepage/messagecenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x257c15e5994e5a11L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x1

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x2

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    const/4 v1, 0x3

    .line 190026
    aput-object p4, v0, v1

    .line 190027
    .line 190028
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v2, 0x3921a6

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v3

    .line 190037
    if-eqz v3, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/b;->a:I

    .line 190044
    .line 190045
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/b;->b:Z

    .line 190046
    .line 190047
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/b;->c:Ljava/lang/String;

    .line 190048
    .line 190049
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/b;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 190050
    return-void
.end method
