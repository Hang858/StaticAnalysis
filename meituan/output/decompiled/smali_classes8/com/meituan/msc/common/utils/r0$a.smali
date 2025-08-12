.class public final Lcom/meituan/msc/common/utils/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/utils/r0;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic b:Lcom/meituan/msc/common/utils/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/utils/r0;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/r0$a;->b:Lcom/meituan/msc/common/utils/r0;

    iput-object p2, p0, Lcom/meituan/msc/common/utils/r0$a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/common/utils/r0$a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p2, p0, Lcom/meituan/msc/common/utils/r0$a;->b:Lcom/meituan/msc/common/utils/r0;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
