.class public final Lcom/dianping/picassocontroller/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53b5c0ade6cb616L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xf1a131

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-nez p0, :cond_1

    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_1
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-nez v0, :cond_2

    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    instance-of v0, v0, Landroid/app/Activity;

    .line 410040
    .line 410041
    if-eqz v0, :cond_4

    .line 410042
    .line 410043
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    check-cast v0, Landroid/app/Activity;

    .line 410048
    .line 410049
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    if-nez v0, :cond_4

    .line 410054
    .line 410055
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 410056
    .line 410057
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v1

    .line 410061
    const v3, 0x103023a

    .line 410062
    .line 410063
    .line 410064
    invoke-direct {v0, v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 410065
    .line 410066
    .line 410067
    const-string v1, "Error:"

    .line 410068
    .line 410069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v1

    .line 410073
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 410074
    .line 410075
    const-string v4, "__for_playground_only__"

    .line 410076
    .line 410077
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v3

    .line 410081
    if-eqz v3, :cond_3

    .line 410082
    .line 410083
    const-string p0, ""

    .line 410084
    .line 410085
    goto :goto_0

    .line 410086
    :cond_3
    iget-object p0, p0, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 410087
    .line 410088
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p0

    .line 410095
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p0

    .line 410099
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p0

    .line 410103
    const-string p1, "\u786e\u5b9a"

    .line 410104
    .line 410105
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p0

    .line 410109
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 410110
    .line 410111
    .line 410112
    :cond_4
    return-void
.end method
