.class public final Lcom/meituan/msi/util/cipStorage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/cipStorage/b;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic b:Lcom/meituan/msi/util/cipStorage/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/util/cipStorage/b;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/util/cipStorage/b$a;->b:Lcom/meituan/msi/util/cipStorage/b;

    iput-object p2, p0, Lcom/meituan/msi/util/cipStorage/b$a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

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

    iget-object p1, p0, Lcom/meituan/msi/util/cipStorage/b$a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p2, p0, Lcom/meituan/msi/util/cipStorage/b$a;->b:Lcom/meituan/msi/util/cipStorage/b;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
