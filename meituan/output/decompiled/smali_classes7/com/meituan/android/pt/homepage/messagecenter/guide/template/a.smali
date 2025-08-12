.class public abstract Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;
.super Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;-><init>(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x8b9029

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    return-void
.end method
