.class public final Lcom/sankuai/android/share/util/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/android/share/util/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/util/j;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/android/share/util/j$b;->a:Lcom/sankuai/android/share/util/j;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final onRuleMatchSucceed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    new-instance p2, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 p4, 0x3

    .line 280018
    aput-object p2, v0, p4

    .line 280019
    .line 280020
    sget-object p2, Lcom/sankuai/android/share/util/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p4, 0x9a7552

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v1

    .line 280029
    if-eqz v1, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string p2, "ShareTask CEP \u76d1\u542c\uff0c\u5f53\u524d\u8fdb\u7a0b\uff1a "

    .line 280036
    .line 280037
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p2

    .line 280041
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p4

    .line 280045
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p2

    .line 280052
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    const-string p2, "scene_group_share_pv"

    .line 280056
    .line 280057
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280058
    .line 280059
    .line 280060
    move-result p1

    .line 280061
    if-eqz p1, :cond_1

    .line 280062
    .line 280063
    iget-object p1, p0, Lcom/sankuai/android/share/util/j$b;->a:Lcom/sankuai/android/share/util/j;

    .line 280064
    .line 280065
    iget-object p1, p1, Lcom/sankuai/android/share/util/j;->b:Ljava/lang/String;

    .line 280066
    .line 280067
    const-string p2, "com.sankuai.android.share.ShareActivity"

    .line 280068
    .line 280069
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280070
    .line 280071
    .line 280072
    move-result p1

    .line 280073
    if-nez p1, :cond_1

    .line 280074
    .line 280075
    iget-object p1, p0, Lcom/sankuai/android/share/util/j$b;->a:Lcom/sankuai/android/share/util/j;

    .line 280076
    .line 280077
    iget-object p1, p1, Lcom/sankuai/android/share/util/j;->b:Ljava/lang/String;

    .line 280078
    .line 280079
    const-string p2, "com.meituan.android.screenshot.ScreenShotFloatWindowActivity"

    .line 280080
    .line 280081
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280082
    .line 280083
    .line 280084
    move-result p1

    .line 280085
    if-nez p1, :cond_1

    .line 280086
    .line 280087
    const-string p1, "ShareTask CEP \u56de\u8c03\u8fdb\u7a0b\uff1a "

    .line 280088
    .line 280089
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p1

    .line 280093
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p2

    .line 280097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280098
    .line 280099
    .line 280100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p1

    .line 280104
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280105
    .line 280106
    .line 280107
    invoke-static {p3}, Lcom/sankuai/android/share/util/d;->h(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p1

    .line 280111
    iget-object p2, p0, Lcom/sankuai/android/share/util/j$b;->a:Lcom/sankuai/android/share/util/j;

    .line 280112
    .line 280113
    const-string p3, "0"

    .line 280114
    .line 280115
    invoke-static {p1, p3}, Lcom/sankuai/android/share/util/d;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p1

    .line 280119
    iput-object p1, p2, Lcom/sankuai/android/share/util/j;->c:Lcom/google/gson/JsonObject;

    :cond_1
    return-void
.end method
