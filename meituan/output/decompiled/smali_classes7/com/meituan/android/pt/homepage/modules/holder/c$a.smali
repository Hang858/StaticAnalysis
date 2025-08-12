.class public final Lcom/meituan/android/pt/homepage/modules/holder/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/holder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/meituan/android/pt/homepage/modules/holder/f;

.field public d:Z

.field public e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/meituan/android/pt/homepage/modules/holder/f;Z)V
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
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    new-instance v1, Ljava/lang/Byte;

    .line 190021
    .line 190022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v2, 0x3

    .line 190026
    aput-object v1, v0, v2

    .line 190027
    .line 190028
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v2, 0x4791a8

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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 190044
    .line 190045
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 190046
    .line 190047
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->a:Ljava/lang/String;

    .line 190048
    .line 190049
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->b:Z

    .line 190050
    .line 190051
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->c:Lcom/meituan/android/pt/homepage/modules/holder/f;

    .line 190052
    .line 190053
    iput-boolean p4, p0, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->d:Z

    .line 190054
    .line 190055
    return-void
.end method
