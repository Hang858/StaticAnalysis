.class public final Lcom/meituan/android/hades/impl/desk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/l$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hades/impl/desk/l$c<",
        "Lcom/meituan/android/hades/impl/model/UninstallPopupData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/hades/impl/desk/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/l;Landroid/content/Context;III)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/j;->e:Lcom/meituan/android/hades/impl/desk/l;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/j;->a:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/j;->b:I

    iput p4, p0, Lcom/meituan/android/hades/impl/desk/j;->c:I

    iput p5, p0, Lcom/meituan/android/hades/impl/desk/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    move-object v5, p1

    .line 130001
    check-cast v5, Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 130002
    .line 130003
    iget-boolean p1, v5, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->hasRetentionPage:Z

    .line 130004
    .line 130005
    const-string v6, "193"

    .line 130006
    .line 130007
    if-eqz p1, :cond_0

    .line 130008
    .line 130009
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/j;->e:Lcom/meituan/android/hades/impl/desk/l;

    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/j;->a:Landroid/content/Context;

    .line 130012
    .line 130013
    iget v7, p0, Lcom/meituan/android/hades/impl/desk/j;->b:I

    .line 130014
    .line 130015
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/j;->c:I

    .line 130016
    .line 130017
    iget v8, p0, Lcom/meituan/android/hades/impl/desk/j;->d:I

    .line 130018
    .line 130019
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    new-instance v9, Lcom/meituan/android/hades/impl/desk/k;

    .line 130023
    .line 130024
    move-object v0, v9

    .line 130025
    move v2, v7

    .line 130026
    move-object v4, p1

    .line 130027
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/desk/k;-><init>(Lcom/meituan/android/hades/impl/desk/l;IILandroid/content/Context;Lcom/meituan/android/hades/impl/model/UninstallPopupData;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {p1, v7, v6, v8, v9}, Lcom/meituan/android/pin/a;->d(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    const-string p1, " UninstallRetainManager getUninstallFeedbackData unInstallReason"

    .line 130035
    .line 130036
    const-string v0, "\u5c55\u793a\u53cd\u9988\u5f39\u7a97"

    .line 130037
    .line 130038
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/j;->e:Lcom/meituan/android/hades/impl/desk/l;

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/j;->a:Landroid/content/Context;

    .line 130044
    .line 130045
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/j;->b:I

    .line 130046
    .line 130047
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/j;->c:I

    .line 130048
    .line 130049
    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/meituan/android/hades/impl/desk/l;->a(Landroid/content/Context;ILcom/meituan/android/hades/impl/model/UninstallPopupData;I)V

    .line 130050
    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/j;->e:Lcom/meituan/android/hades/impl/desk/l;

    .line 130053
    .line 130054
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/j;->b:I

    .line 130055
    .line 130056
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/j;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_data_ineffective"

    invoke-virtual {p1, v2, v0, v6, v1}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
